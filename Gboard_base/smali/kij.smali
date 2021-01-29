.class final synthetic Lkij;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkij;

    invoke-direct {v0}, Lkij;-><init>()V

    sput-object v0, Lkij;->a:Lovj;

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

    check-cast p1, Lowm;

    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
