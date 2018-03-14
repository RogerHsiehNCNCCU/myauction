#!/bin/bash
cd ~/fabric-samples/auction
node invoke-iPostUser-100.js
node invoke-iPostUser-200.js
node invoke-iPostUser-300.js
node invoke-iPostUser-400.js
node invoke-iPostUser-500.js 
node invoke-iPostItem-1000.js
node invoke-iPostItem-1100.js
node invoke-iPostItem-1200.js
node invoke-iPostItem-1300.js
node invoke-iPostItem-1400.js 
node invoke-PostAuctionRequest.js
node invoke-iOpenAuctionForBids.js
node invoke-iOpenAuctionForBids.js
node invoke-Submitbids-1.js
node invoke-Submitbids-2.js
node invoke-Submitbids-3.js
node invoke-Submitbids-4.js
node query-qGetUser-100.js 
node query-qGetUser-200.js 
node query-qGetUser-300.js 
node query-qGetUser-400.js
node query-qGetListOfBids.js
node query-qGetHighestBid.js
node invoke-iCloseOpenAuctions.js
node query-qGetAuctionRequest.js
node query-qGetItem.js
node query-qGetListOfInitAucs.js 

