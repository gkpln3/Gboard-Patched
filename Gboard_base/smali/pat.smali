.class public final Lpat;
.super Lpbu;
.source "PG"


# static fields
.field public static final a:Lpat;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpat;

    .line 1
    invoke-direct {v0}, Lpat;-><init>()V

    sput-object v0, Lpat;->a:Lpat;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lphm;->b:Lpbz;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lpbu;-><init>(Lpbz;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpat;->a:Lpat;

    return-object v0
.end method
