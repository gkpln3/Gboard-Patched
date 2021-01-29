.class final synthetic Lfpl;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfpl;

    invoke-direct {v0}, Lfpl;-><init>()V

    sput-object v0, Lfpl;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpbz;

    invoke-virtual {p1}, Lpbz;->j()Lpcy;

    move-result-object p1

    invoke-virtual {p1}, Lpbj;->h()Lpbs;

    move-result-object p1

    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    return-object p1
.end method
