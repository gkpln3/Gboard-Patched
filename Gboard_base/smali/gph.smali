.class public Lgph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgf;


# instance fields
.field private final a:Lgpg;


# direct methods
.method public constructor <init>(Lgpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->a:Lgpg;

    return-void
.end method

.method public static a()Lgpg;
    .locals 3

    .line 1
    invoke-static {}, Llmi;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v2, Lgph;

    invoke-virtual {v0, v2}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Lgph;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgph;->a:Lgpg;

    return-object v0

    :cond_1
    return-object v1
.end method
