.class final Loyn;
.super Loxy;
.source "PG"


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loyv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loxy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loyv;)V

    iput p4, p0, Loyn;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loyn;->b:I

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loyv;)Loyg;
    .locals 2

    new-instance v0, Loyn;

    iget v1, p0, Loyn;->b:I

    .line 2
    invoke-direct {v0, p1, p2, p3, v1}, Loyn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loyv;I)V

    return-object v0
.end method
