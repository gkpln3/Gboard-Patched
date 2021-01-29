.class public final synthetic Lgjg;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# static fields
.field public static final a:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgjg;

    invoke-direct {v0}, Lgjg;-><init>()V

    sput-object v0, Lgjg;->a:Lovv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x272b

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    sget-object v1, Lkye;->b:Lkye;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
