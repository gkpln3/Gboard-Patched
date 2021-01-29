.class final synthetic Lggo;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Lpcy;


# direct methods
.method public constructor <init>(Lpcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggo;->a:Lpcy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lggo;->a:Lpcy;

    check-cast p1, Ldqh;

    sget-object v1, Lggx;->a:Lpip;

    invoke-virtual {v0, p1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
