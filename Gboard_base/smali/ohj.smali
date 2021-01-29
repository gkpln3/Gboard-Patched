.class final Lohj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Lohk;


# direct methods
.method public constructor <init>(Lohk;)V
    .locals 0

    iput-object p1, p0, Lohj;->a:Lohk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    return-void
.end method

.method public final onCommit()V
    .locals 0

    return-void
.end method

.method public final onRollback()V
    .locals 1

    iget-object v0, p0, Lohj;->a:Lohk;

    iget-boolean v0, v0, Lohk;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Loio;

    invoke-direct {v0}, Loio;-><init>()V

    throw v0
.end method
