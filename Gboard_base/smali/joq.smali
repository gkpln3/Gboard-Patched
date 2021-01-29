.class public final Ljoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljos;


# instance fields
.field private final a:Lhws;


# direct methods
.method public constructor <init>(Lhws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoq;->a:Lhws;

    return-void
.end method


# virtual methods
.method public final a(Lrby;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljoq;->a:Lhws;

    .line 1
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lhws;->a([B)Lhwp;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lhwp;->a(I)V

    .line 3
    invoke-virtual {p1}, Lhwp;->a()Lhzb;

    :cond_0
    return-void
.end method
