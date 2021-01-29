.class public final synthetic Lfra;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfra;

    invoke-direct {v0}, Lfra;-><init>()V

    sput-object v0, Lfra;->a:Lovj;

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

    check-cast p1, Lfrr;

    sget-object v0, Lfrb;->a:Lpip;

    iget-object p1, p1, Lfrr;->a:Ljava/lang/String;

    return-object p1
.end method
