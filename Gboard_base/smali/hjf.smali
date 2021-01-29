.class final synthetic Lhjf;
.super Ljava/lang/Object;

# interfaces
.implements Lkkk;


# static fields
.field static final a:Lkkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhjf;

    invoke-direct {v0}, Lhjf;-><init>()V

    sput-object v0, Lhjf;->a:Lkkk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lhji;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
