.class final synthetic Lfxh;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfxh;

    invoke-direct {v0}, Lfxh;-><init>()V

    sput-object v0, Lfxh;->a:Lovj;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lfxc;->a()Lfxb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxb;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfxb;->a()Lfxc;

    move-result-object p1

    return-object p1
.end method
