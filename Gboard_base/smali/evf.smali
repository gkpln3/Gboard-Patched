.class public final synthetic Levf;
.super Ljava/lang/Object;

# interfaces
.implements Lkkj;


# static fields
.field public static final a:Lkkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Levf;

    invoke-direct {v0}, Levf;-><init>()V

    sput-object v0, Levf;->a:Lkkj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkki;
    .locals 1

    const/16 p1, 0x13

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lkki;->a(III)Lkki;

    move-result-object p1

    return-object p1
.end method
