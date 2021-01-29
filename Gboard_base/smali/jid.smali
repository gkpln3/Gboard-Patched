.class final synthetic Ljid;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljie;


# direct methods
.method public constructor <init>(Ljie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->a:Ljie;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ljid;->a:Ljie;

    iget-object p1, p1, Ljie;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    invoke-virtual {p1}, Lwo;->onBackPressed()V

    return-void
.end method
