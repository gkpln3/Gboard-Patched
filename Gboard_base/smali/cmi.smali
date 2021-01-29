.class public Lcmi;
.super Lcmf;
.source "PG"


# instance fields
.field public a:Lqmv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcmf;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lqnq;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lqnq;)Z

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getDynamicLmStats(Lqnq;)Lqmv;

    move-result-object v0

    iput-object v0, p0, Lcmi;->a:Lqmv;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lqnq;)V

    return-void
.end method
