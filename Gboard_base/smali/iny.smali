.class final synthetic Liny;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liny;

    invoke-direct {v0}, Liny;-><init>()V

    sput-object v0, Liny;->a:Lovj;

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

    check-cast p1, Lmgl;

    new-instance v0, Lmgi;

    invoke-virtual {p1}, Lmgl;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lmgi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
