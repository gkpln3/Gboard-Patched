.class public final synthetic Lkuu;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkuu;

    invoke-direct {v0}, Lkuu;-><init>()V

    sput-object v0, Lkuu;->a:Lovj;

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

    check-cast p1, Lkvm;

    new-instance p1, Lym;

    invoke-direct {p1}, Lym;-><init>()V

    return-object p1
.end method
