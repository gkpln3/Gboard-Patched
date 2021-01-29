.class final Lllf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lllf;

.field public static final b:Lllf;


# instance fields
.field final c:Z

.field final d:Z

.field final e:Lpcy;

.field final f:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lllf;

    .line 1
    sget-object v1, Lphn;->a:Lphn;

    sget-object v2, Lphn;->a:Lphn;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v3, v4, v1, v2}, Lllf;-><init>(ZZLpcy;Lpcy;)V

    sput-object v0, Lllf;->a:Lllf;

    new-instance v0, Lllf;

    sget-object v1, Lphn;->a:Lphn;

    sget-object v2, Lphn;->a:Lphn;

    .line 3
    invoke-direct {v0, v4, v3, v1, v2}, Lllf;-><init>(ZZLpcy;Lpcy;)V

    sput-object v0, Lllf;->b:Lllf;

    return-void
.end method

.method public constructor <init>(ZZLpcy;Lpcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lllf;->c:Z

    iput-boolean p2, p0, Lllf;->d:Z

    iput-object p3, p0, Lllf;->e:Lpcy;

    iput-object p4, p0, Lllf;->f:Lpcy;

    return-void
.end method
