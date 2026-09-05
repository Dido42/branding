cat > ~/branding2/wp.html << 'EOF'
<!DOCTYPE html><html><head><meta charset="utf-8"><style>
body{font-family:Arial;background:#0a0a0a;color:#fff;padding:40px;line-height:1.8}
h1{color:#e8c46b;border-bottom:2px solid #4fd1b5;padding-bottom:10px}
h2{color:#4fd1b5;margin-top:30px}
.box{background:#161616;border:1px solid #4fd1b5;border-radius:10px;padding:15px;margin:15px 0}
@page{margin:2cm}
</style></head><body>
<h1>OxAlpha Protocol — Whitepaper</h1>
<p><b>OXA</b> — the native token of an automated arbitrage engine on BNB Smart Chain (BEP-20).</p>

<h2>Tokenomics</h2>
<p>• Fixed supply: <b>100,000,000 OXA</b><br>
• No mint function, no founder allocations<br>
• Hard-coded max tax: 20%</p>

<h2>Fee Distribution — 50% BURN / 50% REFLECT</h2>
<div class="box">
Every successful operation distributes its fees:<br>
<b>50% BURN</b> — permanently removed from supply (deflationary pressure)<br>
<b>50% REFLECT</b> — redistributed automatically to all holders
</div>

<h2>Holder Rewards (Passive Reflection)</h2>
<div class="box">
Holding OXA is the only requirement to earn rewards — no staking,
no registration, no locking. The wallet itself is the rewards account.<br><br>
• Rewards are distributed <b>proportionally</b> to each holder's share of the circulating supply.<br>
• Balances grow <b>automatically</b> with every arbitrage operation — visible directly in the holder's wallet.<br>
• Static holding maximizes benefits: frequent transfers may incur the transfer tax.<br>
• Burn and liquidity-pool addresses are excluded from reflections.
</div>

<h2>Security</h2>
<p>• Ownership secured via Timelock with final renouncement planned<br>
• Liquidity to be added after renouncement and locked via a public LP lock<br>
• Verified contract on BscScan</p>

<h2>How the Engine Works</h2>
<p>The engine continuously monitors price differences for the same asset across markets and exchanges. When a spread imbalance appears, it executes instant trades to capture the price gap. Fees from each successful operation feed the BURN/REFLECT cycle above.</p>

<h2>Roadmap</h2>
<p>1. Token launch and contract verification ✅<br>
2. BscScan token info listing (in review)<br>
3. Liquidity addition + public LP lock (post-Timelock)<br>
4. Engine public dashboard<br>
5. Community governance</p>

<p><b>Human + AI Collaboration protocol</b><br>
Contact: oxalpha.ia@gmail.com</p>
</body></html>
EOF
termux-open ~/branding2/wp.html
