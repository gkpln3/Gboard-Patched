.class public final synthetic Lcor;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcor;

    invoke-direct {v0}, Lcor;-><init>()V

    sput-object v0, Lcor;->a:Lovj;

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

    check-cast p1, Lkra;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->c:Lkgd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkra;->e()Llvr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
