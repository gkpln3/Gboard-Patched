.class final synthetic Linr;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linr;

    invoke-direct {v0}, Linr;-><init>()V

    sput-object v0, Linr;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmgl;

    new-instance v0, Lmmd;

    new-instance v1, Lmmw;

    invoke-direct {v1}, Lmmw;-><init>()V

    const-class v2, Lowt;

    invoke-virtual {p1, v2}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowt;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lmmd;-><init>(Lmmw;Lowt;[B)V

    return-object v0
.end method
