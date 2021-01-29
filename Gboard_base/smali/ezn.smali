.class public final synthetic Lezn;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lezn;

    invoke-direct {v0}, Lezn;-><init>()V

    sput-object v0, Lezn;->a:Lovj;

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

    check-cast p1, Lkra;

    invoke-interface {p1}, Lkra;->e()Llvr;

    move-result-object p1

    return-object p1
.end method
