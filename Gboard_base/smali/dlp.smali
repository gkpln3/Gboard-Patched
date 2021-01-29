.class public final synthetic Ldlp;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Lllk;


# direct methods
.method public constructor <init>(Lllk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlp;->a:Lllk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ldlp;->a:Lllk;

    check-cast p1, Ljava/util/Locale;

    sget-object v1, Ldls;->a:Ldls;

    invoke-virtual {v0, p1}, Lllk;->a(Ljava/util/Locale;)Z

    move-result p1

    return p1
.end method
