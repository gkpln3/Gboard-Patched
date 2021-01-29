.class final synthetic Lmum;
.super Ljava/lang/Object;

# interfaces
.implements Lmun;


# static fields
.field static final a:Lmun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmum;

    invoke-direct {v0}, Lmum;-><init>()V

    sput-object v0, Lmum;->a:Lmun;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmuk;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lmuo;->a:Lmun;

    invoke-virtual {p1}, Lmuk;->e()I

    move-result p1

    invoke-static {p1}, Lmtm;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
