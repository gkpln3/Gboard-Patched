.class public final synthetic Ljes;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljes;

    invoke-direct {v0}, Ljes;-><init>()V

    sput-object v0, Ljes;->a:Lovj;

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

    check-cast p1, Ljfn;

    new-instance v0, Ljeu;

    invoke-direct {v0, p1}, Ljeu;-><init>(Ljfn;)V

    return-object v0
.end method
