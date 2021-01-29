.class public final Lipz;
.super Lipu;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;)V
    .locals 0

    iput-object p1, p0, Lipz;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 1
    invoke-direct {p0}, Lipu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLips;)V
    .locals 8

    iget-object v0, p0, Lipz;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lipj;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lipz;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Lipj;

    new-instance v7, Lipw;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lipw;-><init>(Lipz;Ljava/lang/String;[B[BLips;)V

    sget-object p2, Lipx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v7, p4, p2}, Lipj;->a(Ljava/lang/String;Lipi;Lips;Ljava/lang/Runnable;)V

    return-void
.end method
