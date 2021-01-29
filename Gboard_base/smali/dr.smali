.class final Ldr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lain;


# instance fields
.field public a:Laim;

.field public b:Lg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldr;->b:Lg;

    iput-object v0, p0, Ldr;->a:Laim;

    return-void
.end method


# virtual methods
.method final a(Le;)V
    .locals 1

    iget-object v0, p0, Ldr;->b:Lg;

    .line 2
    invoke-virtual {v0, p1}, Lg;->a(Le;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Ldr;->b:Lg;

    if-nez v0, :cond_0

    new-instance v0, Lg;

    .line 3
    invoke-direct {v0, p0}, Lg;-><init>(Li;)V

    iput-object v0, p0, Ldr;->b:Lg;

    .line 4
    invoke-static {p0}, Laim;->a(Lain;)Laim;

    move-result-object v0

    iput-object v0, p0, Ldr;->a:Laim;

    :cond_0
    return-void
.end method

.method public final bl()Lg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldr;->b()V

    iget-object v0, p0, Ldr;->b:Lg;

    return-object v0
.end method

.method public final l()Lail;
    .locals 1

    iget-object v0, p0, Ldr;->a:Laim;

    iget-object v0, v0, Laim;->a:Lail;

    return-object v0
.end method
