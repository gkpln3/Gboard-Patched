.class public final Lrmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lrkj;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lrkj;->b:Lrkj;

    iput-object v0, p0, Lrmq;->b:Lrkj;

    return-void
.end method


# virtual methods
.method public final a()Lrmr;
    .locals 4

    new-instance v0, Lrmr;

    iget-object v1, p0, Lrmq;->a:Ljava/util/List;

    iget-object v2, p0, Lrmq;->b:Lrkj;

    iget-object v3, p0, Lrmq;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lrmr;-><init>(Ljava/util/List;Lrkj;Ljava/lang/Object;)V

    return-object v0
.end method
