.class public final synthetic Lbyr;
.super Ljava/lang/Object;

# interfaces
.implements Lahc;


# static fields
.field public static final a:Lahc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyr;

    invoke-direct {v0}, Lbyr;-><init>()V

    sput-object v0, Lbyr;->a:Lahc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lhjc;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method
