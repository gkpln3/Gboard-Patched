.class final synthetic Lfoh;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfoh;

    invoke-direct {v0}, Lfoh;-><init>()V

    sput-object v0, Lfoh;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldsn;

    sget-object v0, Lfok;->a:Lovv;

    invoke-virtual {p1, v0}, Ldsn;->a(Lovv;)Lpbs;

    move-result-object p1

    sget-object v0, Lfol;->d:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lpbs;->size()I

    return-object p1
.end method
