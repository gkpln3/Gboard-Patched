.class public final Lhdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqbg;)Lnhg;
    .locals 1

    iget-object v0, p0, Lhdi;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0, p2}, Lngz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lngy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lngy;->a()Lnhg;

    move-result-object p1

    return-object p1
.end method
