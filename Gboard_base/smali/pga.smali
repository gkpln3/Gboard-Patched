.class final Lpga;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lpfz;


# instance fields
.field final a:Lpfd;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpfd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lpga;->a:Lpfd;

    return-void
.end method


# virtual methods
.method public final a()Lpfd;
    .locals 1

    iget-object v0, p0, Lpga;->a:Lpfd;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Lpfd;)Lpfz;
    .locals 2

    new-instance v0, Lpga;

    .line 2
    invoke-virtual {p0}, Lpga;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lpga;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpfd;)V

    return-object v0
.end method
