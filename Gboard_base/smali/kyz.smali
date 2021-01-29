.class public final Lkyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Llvl;


# direct methods
.method public constructor <init>(ZJ[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llvl;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Llvl;-><init>(I)V

    iput-object v0, p0, Lkyz;->c:Llvl;

    iput-boolean p1, p0, Lkyz;->a:Z

    iput-wide p2, p0, Lkyz;->b:J

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {v0, p4}, Llvl;->a([I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkza;
    .locals 1

    new-instance v0, Lkza;

    .line 4
    invoke-direct {v0, p0}, Lkza;-><init>(Lkyz;)V

    return-object v0
.end method

.method public final varargs a([I)V
    .locals 1

    iget-object v0, p0, Lkyz;->c:Llvl;

    .line 3
    invoke-virtual {v0, p1}, Llvl;->a([I)V

    return-void
.end method
