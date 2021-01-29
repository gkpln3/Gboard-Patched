.class public final Lmjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqtc;

.field public final c:Lmft;

.field public final d:Lqva;

.field public final e:Ljava/util/Map;

.field public final f:Lqut;

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lqtc;Lmft;Lqva;Ljava/util/Map;Lqut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmjk;->g:I

    iput-object p2, p0, Lmjk;->a:Ljava/lang/String;

    iput-object p3, p0, Lmjk;->b:Lqtc;

    iput-object p4, p0, Lmjk;->c:Lmft;

    iput-object p5, p0, Lmjk;->d:Lqva;

    iput-object p6, p0, Lmjk;->e:Ljava/util/Map;

    iput-object p7, p0, Lmjk;->f:Lqut;

    return-void
.end method

.method public static a(Lqut;)Lmjk;
    .locals 9

    new-instance v8, Lmjk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lmjk;-><init>(ILjava/lang/String;Lqtc;Lmft;Lqva;Ljava/util/Map;Lqut;)V

    return-object v8
.end method
