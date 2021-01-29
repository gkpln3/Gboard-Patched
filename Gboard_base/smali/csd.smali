.class final synthetic Lcsd;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcsq;


# direct methods
.method public constructor <init>(Lcsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsd;->a:Lcsq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object v0, p0, Lcsd;->a:Lcsq;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Lcjz;->e:Lmty;

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcsq;->k:Lcjz;

    const-string v0, "delight_overrides"

    invoke-virtual {p1, v0}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
