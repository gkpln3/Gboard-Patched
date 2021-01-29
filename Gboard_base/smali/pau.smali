.class final Lpau;
.super Lpdc;
.source "PG"


# static fields
.field static final a:Lpau;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpau;

    .line 1
    invoke-direct {v0}, Lpau;-><init>()V

    sput-object v0, Lpau;->a:Lpau;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lphm;->b:Lpbz;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lpdc;-><init>(Lpbz;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpau;->a:Lpau;

    return-object v0
.end method
