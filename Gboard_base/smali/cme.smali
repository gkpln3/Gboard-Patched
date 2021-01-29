.class public final Lcme;
.super Lcmf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcmf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lqnq;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lqnq;)Z

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lqnq;)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lqnq;)V

    return-void
.end method
