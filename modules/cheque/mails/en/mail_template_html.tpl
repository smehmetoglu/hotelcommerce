<tr>
	<td class="box" style="border:1px solid #D6D4D4;background-color:#f8f8f8;padding:7px 0">
		<table class="table" style="width:100%">
			<tr>
				<td width="10" style="padding:7px 0">&nbsp;</td>
				<td style="padding:7px 0">
					<font size="2" face="Open-sans, sans-serif" color="#555454">
                        <p style="border-bottom:1px solid #D6D4D4;margin:3px 0 7px;text-transform:uppercase;font-weight:500;font-size:18px;padding-bottom:10px">
                            {l s='Here are the bank details for your check:' mod='cheque'}
                        </p>
                        <span style="color:#777">
                            <span style="color:#333"><strong>{l s='Amount:' mod='cheque'}</strong></span> {literal}{total_paid}{/literal}<br />
                            <span style="color:#333"><strong>{l s='Payable to the order of:' mod='cheque'}</strong></span> {$cheque_name}<br />
                            <span style="color:#333"><strong>{l s='Please mail your check to:' mod='cheque'}</strong></span> {$cheque_address_html}
                        </span>
                    </font>
				</td>
				<td width="10" style="padding:7px 0">&nbsp;</td>
			</tr>
		</table>
	</td>
</tr>
<tr>
	<td class="space_footer" style="padding:0!important">&nbsp;</td>
</tr>