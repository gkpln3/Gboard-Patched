.class final synthetic Lluy;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluy;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lluy;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Llvb;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-static {p1, v0}, Llvy;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method
