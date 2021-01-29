.class final Lleq;
.super Lrll;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrll;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrkl;)Lsei;
    .locals 2

    new-instance v0, Llep;

    .line 1
    sget-object v1, Ller;->a:Lrkk;

    invoke-virtual {p1, v1}, Lrkl;->a(Lrkk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llem;

    invoke-direct {v0, p1}, Llep;-><init>(Llem;)V

    return-object v0
.end method
