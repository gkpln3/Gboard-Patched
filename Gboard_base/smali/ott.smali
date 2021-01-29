.class public final Lott;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 14
    invoke-static {}, Lotx;->b()Lotm;

    move-result-object v0

    new-instance v1, Loto;

    .line 15
    invoke-direct {v1, v0, p0}, Loto;-><init>(Lotm;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 10
    invoke-static {}, Lotx;->b()Lotm;

    move-result-object v0

    new-instance v1, Lotp;

    .line 11
    invoke-direct {v1, v0, p0}, Lotp;-><init>(Lotm;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public static a(Lovj;)Lovj;
    .locals 2

    .line 12
    invoke-static {}, Lotx;->b()Lotm;

    move-result-object v0

    new-instance v1, Lotr;

    .line 13
    invoke-direct {v1, v0, p0}, Lotr;-><init>(Lotm;Lovj;)V

    return-object v1
.end method

.method public static a(Lpzm;)Lpzm;
    .locals 2

    .line 3
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lotx;->b()Lotm;

    move-result-object v0

    new-instance v1, Lotq;

    .line 5
    invoke-direct {v1, v0, p0}, Lotq;-><init>(Lotm;Lpzm;)V

    return-object v1
.end method

.method public static a(Lpzn;)Lpzn;
    .locals 2

    .line 8
    invoke-static {}, Lotx;->b()Lotm;

    move-result-object v0

    new-instance v1, Lots;

    .line 9
    invoke-direct {v1, v0, p0}, Lots;-><init>(Lotm;Lpzn;)V

    return-object v1
.end method

.method public static a(Lpzv;)Lpzv;
    .locals 2

    .line 6
    invoke-static {}, Lotx;->b()Lotm;

    move-result-object v0

    new-instance v1, Lotn;

    .line 7
    invoke-direct {v1, v0, p0}, Lotn;-><init>(Lotm;Lpzv;)V

    return-object v1
.end method
