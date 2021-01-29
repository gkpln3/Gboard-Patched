.class public final Lbuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llae;

.field public final b:Lkxj;

.field public final c:Lkyl;

.field public d:Lkys;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llal;->c()Llae;

    move-result-object v0

    iput-object v0, p0, Lbuu;->a:Llae;

    .line 2
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v0

    iput-object v0, p0, Lbuu;->b:Lkxj;

    .line 3
    invoke-static {}, Lkys;->a()Lkyl;

    move-result-object v0

    iput-object v0, p0, Lbuu;->c:Lkyl;

    return-void
.end method
