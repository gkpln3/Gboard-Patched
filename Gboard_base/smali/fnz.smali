.class final synthetic Lfnz;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# static fields
.field static final a:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnz;

    invoke-direct {v0}, Lfnz;-><init>()V

    sput-object v0, Lfnz;->a:Lovv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfoa;

    invoke-virtual {p1}, Lfoa;->c()Z

    move-result p1

    return p1
.end method