.class final Lpft;
.super Lpey;
.source "PG"

# interfaces
.implements Lpfd;


# instance fields
.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpft;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpey;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpfd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpft;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpft;->c:Ljava/lang/Object;

    return-object v0
.end method
