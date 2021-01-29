.class public final Lrns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lrkj;

.field public c:Lrnp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrns;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lrkj;->b:Lrkj;

    iput-object v0, p0, Lrns;->b:Lrkj;

    return-void
.end method


# virtual methods
.method public final a()Lrnt;
    .locals 4

    new-instance v0, Lrnt;

    iget-object v1, p0, Lrns;->a:Ljava/util/List;

    iget-object v2, p0, Lrns;->b:Lrkj;

    iget-object v3, p0, Lrns;->c:Lrnp;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lrnt;-><init>(Ljava/util/List;Lrkj;Lrnp;)V

    return-object v0
.end method
