.class final synthetic Lhmc;
.super Ljava/lang/Object;

# interfaces
.implements Lkkk;


# static fields
.field static final a:Lkkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhmc;

    invoke-direct {v0}, Lhmc;-><init>()V

    sput-object v0, Lhmc;->a:Lkkk;

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

    const-string v0, "ondevice_banner"

    invoke-static {p1, v0}, Lqpj;->a(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b22fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    sget-object v0, Lhmg;->a:Llxs;

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Llxs;

    return-void
.end method
