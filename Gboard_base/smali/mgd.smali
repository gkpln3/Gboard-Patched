.class public final Lmgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmgq;

.field public final b:Lmgs;

.field public c:Z


# direct methods
.method public constructor <init>(Lmgq;Lmgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgd;->c:Z

    iput-object p1, p0, Lmgd;->a:Lmgq;

    iput-object p2, p0, Lmgd;->b:Lmgs;

    return-void
.end method
