.class public Lgle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgf;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/RecentSearchDeletionNotification"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgle;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgle;->b:Ljava/lang/String;

    return-void
.end method
