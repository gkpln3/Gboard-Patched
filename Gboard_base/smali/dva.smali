.class public final Ldva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Llmd;

.field public final c:Lktz;

.field public final d:Lkqw;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldux;

    .line 1
    invoke-direct {v0, p0}, Ldux;-><init>(Ldva;)V

    iput-object v0, p0, Ldva;->b:Llmd;

    new-instance v0, Lduy;

    .line 2
    invoke-direct {v0, p0}, Lduy;-><init>(Ldva;)V

    iput-object v0, p0, Ldva;->c:Lktz;

    new-instance v0, Lduz;

    .line 3
    invoke-direct {v0, p0}, Lduz;-><init>(Ldva;)V

    iput-object v0, p0, Ldva;->d:Lkqw;

    iput-object p1, p0, Ldva;->a:Ljava/lang/Runnable;

    return-void
.end method
