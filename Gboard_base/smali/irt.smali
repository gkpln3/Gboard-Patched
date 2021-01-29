.class public final synthetic Lirt;
.super Ljava/lang/Object;

# interfaces
.implements Liry;


# instance fields
.field private final a:Liqn;


# direct methods
.method public constructor <init>(Liqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirt;->a:Liqn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lirt;->a:Liqn;

    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xe

    const-string v3, "Cancelled"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Liqn;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
