.class public final synthetic Lduf;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lduf;

    invoke-direct {v0}, Lduf;-><init>()V

    sput-object v0, Lduf;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lduc;

    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    iget-object p1, p1, Lduc;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtz;

    iget-object v4, v3, Ldtz;->b:Ldub;

    if-nez v4, :cond_0

    sget-object v4, Ldub;->c:Ldub;

    :cond_0
    iget v4, v4, Ldub;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Ldtz;->b:Ldub;

    if-nez v4, :cond_1

    sget-object v4, Ldub;->c:Ldub;

    :cond_1
    iget v6, v4, Ldub;->a:I

    if-ne v6, v5, :cond_2

    iget-object v4, v4, Ldub;->b:Ljava/lang/Object;

    check-cast v4, Ldue;

    goto :goto_1

    :cond_2
    sget-object v4, Ldue;->c:Ldue;

    :goto_1
    iget-object v4, v4, Ldue;->b:Ljava/lang/String;

    iget v3, v3, Ldtz;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object p1

    return-object p1
.end method
