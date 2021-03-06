<div class="row">
    <div class="col-md-6 col-sm-offset-2">
        <div class="panel">
            <div class="panel-body">
                {{#if cacheIsEnabled}}
                <button class="btn btn-default action" data-action="clearLocalCache">{{translate 'Clear Local Cache'}}</button>
                {{else}}
                    <div style="margin-bottom: 10px;">
                        <span class="text-danger">
                        {{translate 'Cache is not enabled'}}
                        </span>
                    </div>
                {{/if}}

                <div style="margin-bottom: 10px;" class="hidden message-container"><span class="text-success"></span></div>
                <div class="button-container">
                    <button class="btn btn-default action {{#if cacheIsEnabled}}hidden{{/if}}" data-action="rerurnToApplication">{{translate 'Return to Application'}}</button>
                </div>
            </div>
        </div>
    </div>
</div>