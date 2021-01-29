.class public final Lkis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Li;

.field public final b:Lpbs;

.field public final c:Lpbs;

.field public final d:Lpbs;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lkis;-><init>(Li;Lpbs;Lpbs;Lpbs;)V

    return-void
.end method

.method public constructor <init>(Li;Lpbs;Lpbs;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkis;->a:Li;

    iput-object p2, p0, Lkis;->b:Lpbs;

    iput-object p3, p0, Lkis;->c:Lpbs;

    iput-object p4, p0, Lkis;->d:Lpbs;

    return-void
.end method
