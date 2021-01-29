.class Loyl;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Loyg;


# instance fields
.field final a:Loyv;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loyv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Loyl;->a:Loyv;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loyv;)Loyg;
    .locals 1

    new-instance v0, Loyl;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Loyl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loyv;)V

    return-object v0
.end method

.method public final b()Loyv;
    .locals 1

    iget-object v0, p0, Loyl;->a:Loyv;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
