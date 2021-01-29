.class final synthetic Lfny;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# static fields
.field static final a:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfny;

    invoke-direct {v0}, Lfny;-><init>()V

    sput-object v0, Lfny;->a:Lovv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lfoa;

    invoke-virtual {p1}, Lfoa;->b()Lled;

    move-result-object p1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    invoke-virtual {p1, v0}, Lled;->d(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
