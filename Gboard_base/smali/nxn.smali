.class public final Lnxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final b:Lpbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Lnxn;->b:Lpbn;

    return-void
.end method


# virtual methods
.method public final a()Lnxo;
    .locals 3

    iget-object v0, p0, Lnxn;->a:Ljava/lang/Boolean;

    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    .line 2
    invoke-static {v0, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lnxo;

    iget-object v1, p0, Lnxn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lnxn;->b:Lpbn;

    invoke-virtual {v2}, Lpbn;->a()Lpbs;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lnxo;-><init>(ZLpbs;)V

    return-object v0
.end method
