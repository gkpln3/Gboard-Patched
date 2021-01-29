.class public final Lout;
.super Louy;
.source "PG"


# static fields
.field public static final a:Lout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lout;

    .line 1
    invoke-direct {v0}, Lout;-><init>()V

    sput-object v0, Lout;->a:Lout;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    .line 2
    invoke-direct {p0, v0}, Louy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
